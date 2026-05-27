.class public final synthetic Lcom/x/home/tabbed/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/home/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/home/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/k;->a:Lcom/x/home/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/home/HomeTabbedEvent$d;->a:Lcom/x/home/HomeTabbedEvent$d;

    iget-object v1, p0, Lcom/x/home/tabbed/k;->a:Lcom/x/home/d;

    invoke-interface {v1, v0}, Lcom/x/home/d;->onEvent(Lcom/x/home/HomeTabbedEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
