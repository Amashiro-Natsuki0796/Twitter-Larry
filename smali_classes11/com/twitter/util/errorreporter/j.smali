.class public final synthetic Lcom/twitter/util/errorreporter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Lcom/twitter/util/eventreporter/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/errorreporter/j;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/util/errorreporter/j;->b:Lcom/twitter/util/eventreporter/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/eventreporter/b;

    iget-object v0, p0, Lcom/twitter/util/errorreporter/j;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/util/errorreporter/j;->b:Lcom/twitter/util/eventreporter/e;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/eventreporter/b;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
