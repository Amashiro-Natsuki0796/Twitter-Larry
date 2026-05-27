.class public final synthetic Lcom/twitter/util/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/f1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/android/d0$a;

.field public final synthetic b:Lcom/twitter/util/android/d0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/android/c;->a:Lcom/twitter/util/android/d0$a;

    iput-object p2, p0, Lcom/twitter/util/android/c;->b:Lcom/twitter/util/android/d0$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/widget/Toast;

    sget-object v0, Lcom/twitter/util/android/h$b;->a:[I

    iget-object v1, p0, Lcom/twitter/util/android/c;->a:Lcom/twitter/util/android/d0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/twitter/util/android/c;->b:Lcom/twitter/util/android/d0$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/h;->i(Landroid/widget/Toast;Lcom/twitter/util/android/d0$b;)V

    return-void
.end method
