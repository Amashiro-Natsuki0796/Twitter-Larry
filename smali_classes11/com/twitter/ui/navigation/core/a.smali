.class public final Lcom/twitter/ui/navigation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/navigation/core/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/twitter/ui/navigation/core/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/twitter/ui/navigation/core/a;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/twitter/ui/navigation/core/a$a;->values()[Lcom/twitter/ui/navigation/core/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/twitter/ui/navigation/core/a$a;->keycode:I

    if-eqz v4, :cond_0

    sget-object v5, Lcom/twitter/ui/navigation/core/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/util/collection/x;
    .locals 8
    .param p0    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f150151

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    invoke-direct {v1, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/twitter/ui/navigation/core/a$a;->values()[Lcom/twitter/ui/navigation/core/a$a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget v6, v5, Lcom/twitter/ui/navigation/core/a$a;->keycode:I

    if-eqz v6, :cond_0

    iget v6, v5, Lcom/twitter/ui/navigation/core/a$a;->labelRes:I

    if-eqz v6, :cond_0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    iget v5, v5, Lcom/twitter/ui/navigation/core/a$a;->keycode:I

    invoke-direct {v7, v6, v5, v3}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v7}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p0

    return-object p0
.end method
