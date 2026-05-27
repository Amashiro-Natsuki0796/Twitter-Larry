.class public interface abstract Lcom/twitter/identity/subsystem/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/identity/subsystem/api/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/identity/subsystem/api/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/identity/subsystem/api/b$a;->a:Lcom/twitter/identity/subsystem/api/b$a;

    sput-object v0, Lcom/twitter/identity/subsystem/api/b;->Companion:Lcom/twitter/identity/subsystem/api/b$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
