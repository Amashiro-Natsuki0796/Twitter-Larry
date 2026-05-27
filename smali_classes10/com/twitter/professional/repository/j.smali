.class public final synthetic Lcom/twitter/professional/repository/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/professional/repository/o0;

.field public final synthetic b:Lcom/twitter/professional/repository/analytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/professional/repository/o0;Lcom/twitter/professional/repository/analytics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/professional/repository/j;->a:Lcom/twitter/professional/repository/o0;

    iput-object p2, p0, Lcom/twitter/professional/repository/j;->b:Lcom/twitter/professional/repository/analytics/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/professional/repository/j;->a:Lcom/twitter/professional/repository/o0;

    iget-object p1, p1, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    iget-object v0, p0, Lcom/twitter/professional/repository/j;->b:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->c(Lcom/twitter/professional/repository/analytics/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
