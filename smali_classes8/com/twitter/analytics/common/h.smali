.class public interface abstract Lcom/twitter/analytics/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/common/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/common/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/analytics/common/h$a;->a:Lcom/twitter/analytics/common/h$a;

    sput-object v0, Lcom/twitter/analytics/common/h;->Companion:Lcom/twitter/analytics/common/h$a;

    new-instance v0, Lcom/twitter/analytics/common/j;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
