.class public final Lcom/twitter/model/grok/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/grok/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/grok/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/grok/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/grok/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/model/grok/b;

    iget-object v1, p0, Lcom/twitter/model/grok/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/grok/b$a;->b:Lcom/twitter/model/grok/c;

    new-instance v3, Lcom/twitter/model/grok/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/model/grok/a;-><init>(I)V

    invoke-static {v2, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-wide v3, p0, Lcom/twitter/model/grok/b$a;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/grok/b;-><init>(Ljava/lang/String;Lcom/twitter/model/grok/c;J)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/grok/b$a;->b:Lcom/twitter/model/grok/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
