.class public final Lcom/twitter/safety/forms/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/safety/forms/g$b;


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040973

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/safety/forms/j;->b:[I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TwitterEditText;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TwitterEditText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/forms/j;->a:Lcom/twitter/ui/widget/TwitterEditText;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/safety/forms/j;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    return-void
.end method

.method public final b()Lcom/twitter/ui/widget/TwitterEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/forms/j;->a:Lcom/twitter/ui/widget/TwitterEditText;

    return-object v0
.end method

.method public final c(II)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/safety/forms/j;->a:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(I)V

    sget-object p1, Lcom/twitter/safety/forms/j;->b:[I

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    :cond_1
    :goto_0
    return-void
.end method
