.class public final Lcom/x/jetfuel/deeplink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/jetfuel/deeplink/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/jetfuel/deeplink/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/deeplink/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/deeplink/c;->a:Lcom/x/jetfuel/deeplink/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/x/jetfuel/deeplink/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
