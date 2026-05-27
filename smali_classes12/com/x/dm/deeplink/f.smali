.class public final Lcom/x/dm/deeplink/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/dm/deeplink/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/dm/deeplink/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/deeplink/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/deeplink/f;->a:Lcom/x/dm/deeplink/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/x/dm/deeplink/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
