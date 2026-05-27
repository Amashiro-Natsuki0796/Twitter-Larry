.class public abstract Landroidx/datastore/preferences/protobuf/x$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Landroidx/datastore/preferences/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x$a;->a:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x;->n()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Landroidx/datastore/preferences/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->d()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/x;->k(Landroidx/datastore/preferences/protobuf/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/x$f;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x$a;->a:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/x;->h(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/x$a;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->d()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    return-object v0
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/g1;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->m()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->a:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->n()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    sget-object v2, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/g1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    :cond_0
    return-void
.end method
