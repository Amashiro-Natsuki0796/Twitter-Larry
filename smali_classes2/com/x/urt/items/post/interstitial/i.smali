.class public final Lcom/x/urt/items/post/interstitial/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/urt/items/post/interstitial/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/urt/items/post/interstitial/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/interstitial/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/interstitial/i;->a:Lcom/x/urt/items/post/interstitial/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/interstitial/h;

    invoke-direct {v0}, Lcom/x/urt/items/post/interstitial/h;-><init>()V

    return-object v0
.end method
