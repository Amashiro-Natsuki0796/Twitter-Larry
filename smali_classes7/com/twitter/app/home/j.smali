.class public final synthetic Lcom/twitter/app/home/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/home/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/home/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/home/j;->a:Lcom/twitter/app/home/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/repository/common/g$d;

    sget-object p1, Lcom/twitter/android/metrics/q$v;->a:Lcom/twitter/android/metrics/q$v;

    iget-object v0, p0, Lcom/twitter/app/home/j;->a:Lcom/twitter/app/home/q;

    iget-object v0, v0, Lcom/twitter/app/home/q;->e4:Lcom/twitter/android/metrics/p;

    invoke-virtual {v0, p1}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    return-void
.end method
