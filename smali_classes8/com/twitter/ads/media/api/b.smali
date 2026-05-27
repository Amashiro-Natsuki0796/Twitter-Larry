.class public interface abstract Lcom/twitter/ads/media/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ads/media/api/b$a;
    }
.end annotation


# static fields
.field public static final v0:Lcom/twitter/ads/media/api/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ads/media/api/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ads/media/api/b;->v0:Lcom/twitter/ads/media/api/b$a;

    return-void
.end method


# virtual methods
.method public abstract k0(Lcom/twitter/ads/model/d;)Z
    .param p1    # Lcom/twitter/ads/model/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract m1()Lcom/twitter/ads/model/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract s1()Z
.end method
