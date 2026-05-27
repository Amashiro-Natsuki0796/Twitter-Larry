.class public interface abstract Lcom/x/debug/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/debug/api/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/debug/api/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/debug/api/f$a;->a:Lcom/x/debug/api/f$a;

    sput-object v0, Lcom/x/debug/api/f;->Companion:Lcom/x/debug/api/f$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/debug/api/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
