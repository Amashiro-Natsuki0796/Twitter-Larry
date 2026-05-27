.class public final Lcom/twitter/commerce/productdrop/scribe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/productdrop/scribe/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/productdrop/scribe/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/productdrop/scribe/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/productdrop/scribe/d;->Companion:Lcom/twitter/commerce/productdrop/scribe/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/scribe/d;->a:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method

.method public static a(Lcom/twitter/model/core/entity/unifiedcard/components/d;)Lcom/twitter/analytics/feature/model/n;
    .locals 13

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d;->g:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "toLowerCase(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/unifiedcard/d;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/twitter/analytics/feature/model/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const v12, 0xffed

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/twitter/analytics/feature/model/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
