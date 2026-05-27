.class abstract Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/Slf4jReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoggerProxy"
.end annotation


# instance fields
.field protected final logger:Lorg/slf4j/b;


# direct methods
.method public constructor <init>(Lorg/slf4j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->logger:Lorg/slf4j/b;

    return-void
.end method


# virtual methods
.method public varargs abstract log(Lorg/slf4j/e;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
