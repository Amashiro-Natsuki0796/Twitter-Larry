.class public final Lcom/twitter/accounttaxonomy/implementation/automated/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/twitter/analytics/common/g;

    const-string v2, ""

    const-string v3, ""

    const-string v1, "account_type_landing"

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/twitter/accounttaxonomy/implementation/automated/f;->a:Lcom/twitter/analytics/common/g;

    new-instance v0, Lcom/twitter/analytics/common/g;

    const-string v9, ""

    const-string v10, "link"

    const-string v8, "account_type_landing"

    const-string v11, "help_faqs"

    const-string v12, "click"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/accounttaxonomy/implementation/automated/f;->b:Lcom/twitter/analytics/common/g;

    new-instance v0, Lcom/twitter/analytics/common/g;

    const-string v3, ""

    const-string v4, ""

    const-string v2, "account_type_landing"

    const-string v5, "call_to_action"

    const-string v6, "click"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/accounttaxonomy/implementation/automated/f;->c:Lcom/twitter/analytics/common/g;

    return-void
.end method
