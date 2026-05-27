.class public interface abstract Lcom/twitter/analytics/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/common/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/common/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/common/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/analytics/common/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/common/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/analytics/common/a$a;->a:Lcom/twitter/analytics/common/a$a;

    sput-object v0, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    const-string v0, ""

    invoke-static {v0, v0, v0}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    new-instance v0, Lcom/twitter/analytics/common/c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/analytics/common/a;->b:Lcom/twitter/analytics/common/c;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
