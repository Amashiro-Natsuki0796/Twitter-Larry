.class public final Lcom/google/android/datatransport/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/j;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/c;

.field public final d:Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/datatransport/runtime/v;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/j;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/runtime/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/u;->a:Lcom/google/android/datatransport/runtime/j;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/u;->c:Lcom/google/android/datatransport/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/u;->d:Lcom/google/android/datatransport/g;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/j;)V
    .locals 8

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/u;->a:Lcom/google/android/datatransport/runtime/j;

    const-string v6, "Null transportName"

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/u;->d:Lcom/google/android/datatransport/g;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/u;->c:Lcom/google/android/datatransport/c;

    new-instance v7, Lcom/google/android/datatransport/runtime/i;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/i;-><init>(Lcom/google/android/datatransport/runtime/j;Ljava/lang/String;Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/c;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    iget-object v0, v7, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/a;

    iget-object v1, v0, Lcom/google/android/datatransport/a;->b:Lcom/google/android/datatransport/e;

    iget-object v2, v7, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/runtime/j;

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/s;->e(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/j;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/h$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/google/android/datatransport/runtime/h$a;->f:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/google/android/datatransport/runtime/v;->a:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/datatransport/runtime/h$a;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/datatransport/runtime/v;->b:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/datatransport/runtime/h$a;->e:Ljava/lang/Long;

    iget-object v3, v7, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, v2, Lcom/google/android/datatransport/runtime/h$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/datatransport/runtime/m;

    iget-object v4, v0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/datatransport/runtime/i;->d:Lcom/google/android/datatransport/g;

    invoke-interface {v5, v4}, Lcom/google/android/datatransport/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v7, Lcom/google/android/datatransport/runtime/i;->e:Lcom/google/android/datatransport/c;

    invoke-direct {v3, v5, v4}, Lcom/google/android/datatransport/runtime/m;-><init>(Lcom/google/android/datatransport/c;[B)V

    iput-object v3, v2, Lcom/google/android/datatransport/runtime/h$a;->c:Lcom/google/android/datatransport/runtime/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/datatransport/runtime/h$a;->b:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/b;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/google/android/datatransport/b;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/google/android/datatransport/runtime/h$a;->g:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/h$a;->b()Lcom/google/android/datatransport/runtime/h;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/v;->c:Lcom/google/android/datatransport/runtime/scheduling/e;

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/datatransport/runtime/scheduling/e;->a(Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/j;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/datatransport/a;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/analytics/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/u;->a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/j;)V

    return-void
.end method
