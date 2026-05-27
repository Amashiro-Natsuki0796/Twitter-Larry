.class public final Lio/reactivex/internal/operators/single/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/internal/operators/single/c$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/c$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/c$a$a;->b:Lio/reactivex/internal/operators/single/c$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/c$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a$a;->b:Lio/reactivex/internal/operators/single/c$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/c$a$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
