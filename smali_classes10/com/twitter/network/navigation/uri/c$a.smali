.class public final Lcom/twitter/network/navigation/uri/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/navigation/uri/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/network/navigation/uri/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/network/navigation/uri/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/analytics/feature/model/a1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:J

.field public e:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/network/navigation/uri/c$a;->g:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lcom/twitter/network/navigation/uri/c;

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/c$a;->a:Lcom/twitter/model/core/entity/ad/f;

    iget-object v2, p0, Lcom/twitter/network/navigation/uri/c$a;->b:Lcom/twitter/network/navigation/uri/a$a;

    iget-object v3, p0, Lcom/twitter/network/navigation/uri/c$a;->c:Lcom/twitter/analytics/feature/model/a1;

    iget-wide v4, p0, Lcom/twitter/network/navigation/uri/c$a;->d:J

    iget-object v6, p0, Lcom/twitter/network/navigation/uri/c$a;->e:Lcom/twitter/model/core/e;

    iget-boolean v0, p0, Lcom/twitter/network/navigation/uri/c$a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/twitter/network/navigation/uri/c$a;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/network/navigation/uri/c;-><init>(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/network/navigation/uri/a$a;Lcom/twitter/analytics/feature/model/a1;JLcom/twitter/model/core/e;Ljava/lang/Boolean;I)V

    return-object v9
.end method
