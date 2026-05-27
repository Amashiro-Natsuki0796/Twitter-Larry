.class public final Lcom/x/urt/linger/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/linger/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/linger/l0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/linger/l0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/linger/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/linger/l0;->Companion:Lcom/x/urt/linger/l0$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/urt/linger/k0;
    .locals 1

    sget-object v0, Lcom/x/urt/linger/m0;->Companion:Lcom/x/urt/linger/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/linger/k0;

    invoke-direct {v0}, Lcom/x/urt/linger/k0;-><init>()V

    return-object v0
.end method
