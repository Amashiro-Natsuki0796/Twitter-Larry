.class public final synthetic Lcom/twitter/subsystems/nudges/standardized/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/t;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/t;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/subsystems/nudges/standardized/h;->a:I

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/h;->b:Lcom/twitter/weaver/t;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/standardized/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/subsystems/nudges/standardized/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/h;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/standardized/h;->b:Lcom/twitter/weaver/t;

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/j;

    invoke-interface {v1, v0}, Lcom/twitter/tweetview/core/ui/accessibility/j;->E(Landroidx/core/view/a;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/tweetview/core/ui/accessibility/u;->q:Z

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iput-boolean v1, p1, Lcom/twitter/tweetview/core/ui/accessibility/u;->o:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/h;->b:Lcom/twitter/weaver/t;

    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/l;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/standardized/l;->a:Lcom/twitter/subsystems/nudges/standardized/c;

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/standardized/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/nudges/NudgeContent$b;

    iget-object v0, v0, Lcom/twitter/model/nudges/NudgeContent$b;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twitter/subsystems/nudges/standardized/c;->o1(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
