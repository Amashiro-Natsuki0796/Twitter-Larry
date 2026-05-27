.class public interface abstract Lcom/twitter/ads/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ads/model/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ads/model/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/ads/model/b$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/ads/model/b$b;->a:Lcom/twitter/ads/model/b$b;

    sput-object v0, Lcom/twitter/ads/model/b;->Companion:Lcom/twitter/ads/model/b$b;

    new-instance v0, Lcom/twitter/ads/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    return-void
.end method
