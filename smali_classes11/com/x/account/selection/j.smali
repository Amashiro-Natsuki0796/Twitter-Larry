.class public final synthetic Lcom/x/account/selection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/account/selection/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/account/selection/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/account/selection/j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/account/selection/j;->b:Lcom/x/account/selection/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/account/selection/j;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/account/selection/j;->b:Lcom/x/account/selection/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
