.class public final Lcom/twitter/model/grok/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/grok/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/grok/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/twitter/model/core/entity/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/model/core/entity/strato/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/s0;->Circle:Lcom/twitter/model/core/entity/s0;

    iput-object v0, p0, Lcom/twitter/model/grok/c$a;->e:Lcom/twitter/model/core/entity/s0;

    sget-object v0, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/grok/c$a;->h:Lcom/twitter/model/core/entity/y1;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lcom/twitter/model/grok/c;

    iget-wide v1, p0, Lcom/twitter/model/grok/c$a;->a:J

    iget-object v3, p0, Lcom/twitter/model/grok/c$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/grok/c$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/grok/c$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/grok/c$a;->e:Lcom/twitter/model/core/entity/s0;

    iget-boolean v7, p0, Lcom/twitter/model/grok/c$a;->f:Z

    iget-object v8, p0, Lcom/twitter/model/grok/c$a;->h:Lcom/twitter/model/core/entity/y1;

    iget-object v9, p0, Lcom/twitter/model/grok/c$a;->i:Lcom/twitter/model/core/entity/strato/d;

    iget-boolean v10, p0, Lcom/twitter/model/grok/c$a;->g:Z

    iget-boolean v11, p0, Lcom/twitter/model/grok/c$a;->j:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/model/grok/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/s0;ZLcom/twitter/model/core/entity/y1;Lcom/twitter/model/core/entity/strato/d;ZZ)V

    return-object v12
.end method
