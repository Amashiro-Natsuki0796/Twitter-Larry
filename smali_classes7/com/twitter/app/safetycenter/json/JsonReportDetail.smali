.class public final Lcom/twitter/app/safetycenter/json/JsonReportDetail;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/app/safetycenter/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/safetycenter/json/JsonReportDetail;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/app/safetycenter/model/b;",
        "<init>",
        "()V",
        "subsystem.tfa.safety-center.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/twitter/app/safetycenter/model/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/app/safetycenter/typeconverters/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/app/safetycenter/model/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/app/safetycenter/typeconverters/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/app/safetycenter/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/app/safetycenter/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/app/safetycenter/model/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/app/safetycenter/typeconverters/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lcom/twitter/app/safetycenter/model/b;

    iget-object v1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->a:Lcom/twitter/app/safetycenter/model/d;

    iget-object v2, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->c:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->d:Ljava/lang/String;

    sget-object v5, Lcom/twitter/app/safetycenter/model/a;->Suspension:Lcom/twitter/app/safetycenter/model/a;

    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->f:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v6, v0

    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->g:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v7, v0

    iget-object v8, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->e:Lcom/twitter/app/safetycenter/model/c;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->i:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->j:Lcom/twitter/app/safetycenter/model/e;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/app/safetycenter/model/b;-><init>(Lcom/twitter/app/safetycenter/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/app/safetycenter/model/a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/twitter/app/safetycenter/model/c;Ljava/lang/String;Lcom/twitter/app/safetycenter/model/e;)V

    return-object v12
.end method
