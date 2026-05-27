.class public final Lcom/x/scribing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/scribing/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/scribing/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/scribing/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/scribing/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/scribing/d;->Companion:Lcom/x/scribing/d$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/scribing/d;->Companion:Lcom/x/scribing/d$a;

    new-instance v1, Lcom/x/clock/b;

    invoke-direct {v1}, Lcom/x/clock/b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/scribing/c;

    invoke-direct {v0, v1}, Lcom/x/scribing/c;-><init>(Lcom/x/clock/c;)V

    return-object v0
.end method
