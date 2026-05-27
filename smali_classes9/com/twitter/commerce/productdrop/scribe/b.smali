.class public final Lcom/twitter/commerce/productdrop/scribe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/productdrop/scribe/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/productdrop/scribe/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/analytics/feature/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/productdrop/scribe/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/productdrop/scribe/b;->Companion:Lcom/twitter/commerce/productdrop/scribe/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 13
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/scribe/b;->a:Lcom/twitter/analytics/feature/model/p1;

    new-instance p1, Lcom/twitter/analytics/feature/model/n;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x3ffff

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/twitter/analytics/feature/model/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/scribe/b;->b:Lcom/twitter/analytics/feature/model/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/common/g;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/scribe/b;->b:Lcom/twitter/analytics/feature/model/n;

    iget-object v1, p0, Lcom/twitter/commerce/productdrop/scribe/b;->c:Ljava/time/Instant;

    invoke-static {v0, v1}, Lcom/twitter/commerce/productdrop/scribe/c;->b(Lcom/twitter/analytics/feature/model/n;Ljava/time/Instant;)Lcom/twitter/analytics/feature/model/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/commerce/productdrop/scribe/c;->a(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V

    return-void
.end method
