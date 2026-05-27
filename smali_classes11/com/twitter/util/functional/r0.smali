.class public final synthetic Lcom/twitter/util/functional/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/util/functional/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/functional/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/functional/r0;->c:Lcom/twitter/util/functional/s0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/functional/r0;->c:Lcom/twitter/util/functional/s0;

    invoke-interface {v0, p1}, Lcom/twitter/util/functional/s0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
