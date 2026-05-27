.class public final Lcom/twitter/voice/docker/a$a;
.super Lcom/twitter/voice/docker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/voice/docker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/voice/docker/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/voice/docker/a$a;

    invoke-direct {v0}, Lcom/twitter/voice/docker/a$a;-><init>()V

    sput-object v0, Lcom/twitter/voice/docker/a$a;->a:Lcom/twitter/voice/docker/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
