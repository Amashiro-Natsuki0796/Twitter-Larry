.class public interface abstract Lcom/twitter/business/moduledisplay/mobileappmodule/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduledisplay/mobileappmodule/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduledisplay/mobileappmodule/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/business/moduledisplay/mobileappmodule/d$a;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/d$a;

    sput-object v0, Lcom/twitter/business/moduledisplay/mobileappmodule/d;->Companion:Lcom/twitter/business/moduledisplay/mobileappmodule/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
