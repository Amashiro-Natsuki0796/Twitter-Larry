.class public abstract Lcom/bendb/thrifty/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/protocol/f;


# instance fields
.field public final a:Lcom/bendb/thrifty/transport/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bendb/thrifty/transport/a;)V
    .locals 0
    .param p1    # Lcom/bendb/thrifty/transport/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    invoke-virtual {v0}, Lcom/bendb/thrifty/transport/a;->close()V

    return-void
.end method
