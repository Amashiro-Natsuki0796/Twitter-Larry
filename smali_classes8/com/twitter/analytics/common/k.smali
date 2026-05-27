.class public interface abstract Lcom/twitter/analytics/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/common/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/common/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/common/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/analytics/common/l;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/analytics/common/k$a;->a:Lcom/twitter/analytics/common/k$a;

    sput-object v0, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    const-string v0, ""

    invoke-static {v0, v0}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/common/k;->e:Lcom/twitter/analytics/common/l;

    new-instance v0, Lcom/twitter/analytics/common/m;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
