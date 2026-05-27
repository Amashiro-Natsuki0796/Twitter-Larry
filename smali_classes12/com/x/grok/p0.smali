.class public final synthetic Lcom/x/grok/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/x/grok/GrokViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/x/grok/GrokViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/p0;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/x/grok/p0;->b:Lcom/x/grok/GrokViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/grok/v0;

    iget-boolean v0, p1, Lcom/x/grok/v0;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/x/grok/p0;->a:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/x/grok/v$a;

    iget-object p1, p1, Lcom/x/grok/v0;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/x/grok/v$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/x/grok/GrokViewModel;->A:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/x/grok/p0;->b:Lcom/x/grok/GrokViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/q0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/conference/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
