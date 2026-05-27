.class public final Lcom/twitter/model/voice/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/voice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/voice/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/voice/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcom/twitter/model/voice/a$a;->a:I

    iput v1, v0, Lcom/twitter/model/voice/a;->a:I

    iget v1, p0, Lcom/twitter/model/voice/a$a;->b:I

    iput v1, v0, Lcom/twitter/model/voice/a;->b:I

    iget-wide v1, p0, Lcom/twitter/model/voice/a$a;->c:J

    iput-wide v1, v0, Lcom/twitter/model/voice/a;->c:J

    iget-object v1, p0, Lcom/twitter/model/voice/a$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/voice/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/voice/a$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/voice/a;->e:Ljava/lang/String;

    return-object v0
.end method
