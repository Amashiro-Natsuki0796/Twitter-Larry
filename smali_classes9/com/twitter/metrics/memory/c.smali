.class public final synthetic Lcom/twitter/metrics/memory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/errorreporter/n$a;


# instance fields
.field public final synthetic a:Lcom/twitter/metrics/memory/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/metrics/memory/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/memory/c;->a:Lcom/twitter/metrics/memory/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/errorreporter/c;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/metrics/memory/c;->a:Lcom/twitter/metrics/memory/e;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/metrics/c;->v(J)V

    return-void
.end method
