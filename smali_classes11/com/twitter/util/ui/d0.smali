.class public final Lcom/twitter/util/ui/d0;
.super Landroid/text/SpannableString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/ui/d0$a;,
        Lcom/twitter/util/ui/d0$b;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/util/ui/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/ui/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/ui/d0;->Companion:Lcom/twitter/util/ui/d0$a;

    return-void
.end method


# virtual methods
.method public final setSpan(Ljava/lang/Object;III)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SafeSpannableString"

    const-string p3, "error when setting span"

    invoke-static {p2, p3, p1}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
