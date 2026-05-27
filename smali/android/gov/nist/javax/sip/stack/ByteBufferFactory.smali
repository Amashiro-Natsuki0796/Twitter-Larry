.class public Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private useDirect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;-><init>()V

    sput-object v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->instance:Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->useDirect:Z

    return-void
.end method

.method public static getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->instance:Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    return-object v0
.end method


# virtual methods
.method public allocate(I)Ljava/nio/ByteBuffer;
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocating buffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logTrace(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocating direct buffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logTrace(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->useDirect:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setUseDirect(Z)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->logger:Landroid/gov/nist/core/StackLogger;

    if-eqz p1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    const-string v2, "Direct buffers are "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logTrace(Ljava/lang/String;)V

    :cond_1
    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->useDirect:Z

    return-void
.end method
