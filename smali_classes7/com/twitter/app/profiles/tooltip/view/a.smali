.class public final Lcom/twitter/app/profiles/tooltip/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/tooltip/view/b;


# instance fields
.field public final a:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/Tooltip$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/widget/Tooltip;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/profiles/tooltip/view/a;->a:Landroidx/fragment/app/m0;

    sget-object p2, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0b02da

    invoke-static {p1, p2}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object p1

    const p2, 0x7f1513f7

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    const p2, 0x7f160004

    iput p2, p1, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/ui/widget/Tooltip$b;->h:Z

    sget-object p2, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    iput-object p1, p0, Lcom/twitter/app/profiles/tooltip/view/a;->b:Lcom/twitter/ui/widget/Tooltip$b;

    return-void
.end method
