.class public final synthetic Lcom/twitter/tweet/action/legacy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/g;->a:Lcom/twitter/tweet/action/legacy/k;

    iput-boolean p2, p0, Lcom/twitter/tweet/action/legacy/g;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/g;->a:Lcom/twitter/tweet/action/legacy/k;

    iget-boolean v0, p0, Lcom/twitter/tweet/action/legacy/g;->b:Z

    invoke-virtual {p1, v0}, Lcom/twitter/tweet/action/legacy/k;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
