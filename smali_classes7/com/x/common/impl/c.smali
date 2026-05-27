.class public final Lcom/x/common/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/common/impl/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/common/impl/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/common/impl/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/common/impl/c;->Companion:Lcom/x/common/impl/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/m;)V
    .locals 0
    .param p1    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/common/impl/c;->a:Lcom/x/common/api/m;

    return-void
.end method


# virtual methods
.method public final z()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/common/impl/c;->a:Lcom/x/common/api/m;

    const-string v1, "uuid"

    invoke-interface {v0, v1}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-string v2, "toString(...)"

    invoke-static {v2}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    return-object v2
.end method
