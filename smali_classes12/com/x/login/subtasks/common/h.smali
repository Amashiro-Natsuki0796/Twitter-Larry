.class public final synthetic Lcom/x/login/subtasks/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/login/subtasks/settingslist/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/settingslist/m$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/login/subtasks/common/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/login/subtasks/common/h;->b:Lcom/x/login/subtasks/settingslist/m$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/x/login/subtasks/common/h;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/login/subtasks/common/h;->b:Lcom/x/login/subtasks/settingslist/m$b;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
