.class public final Lcom/twitter/media/util/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/util/k1$a;
    }
.end annotation


# static fields
.field public static final b:J

.field public static c:Lcom/twitter/media/util/k1;


# instance fields
.field public final a:Lcom/twitter/util/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/d0<",
            "Lcom/twitter/media/util/k1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/media/util/k1;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/d0;

    invoke-direct {v0}, Lcom/twitter/util/collection/d0;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/util/k1;->a:Lcom/twitter/util/collection/d0;

    return-void
.end method

.method public static a()Lcom/twitter/media/util/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/util/k1;->c:Lcom/twitter/media/util/k1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/util/k1;

    invoke-direct {v0}, Lcom/twitter/media/util/k1;-><init>()V

    sput-object v0, Lcom/twitter/media/util/k1;->c:Lcom/twitter/media/util/k1;

    const-class v0, Lcom/twitter/media/util/k1;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lcom/twitter/media/util/k1;->c:Lcom/twitter/media/util/k1;

    return-object v0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/media/util/k1;->a()Lcom/twitter/media/util/k1;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/media/util/k1;->a:Lcom/twitter/util/collection/d0;

    invoke-virtual {v1, p0, p1}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/util/k1$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/twitter/media/util/k1$a;->b:J

    cmp-long v3, v5, v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/twitter/media/util/k1;->c(J)V

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object p2

    :cond_2
    iget-object p0, v1, Lcom/twitter/media/util/k1$a;->a:Lcom/twitter/media/model/j;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    move-object p2, v2

    :cond_4
    return-object p2
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/util/k1;->a:Lcom/twitter/util/collection/d0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/util/k1$a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/d0;->b(J)V

    if-eqz v1, :cond_0

    iget-object p1, v1, Lcom/twitter/media/util/k1$a;->a:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/model/j;->f()Lio/reactivex/v;

    :cond_0
    return-void
.end method
