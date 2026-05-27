.class public final Lcom/socure/docv/capturesdk/feature/consent/data/b$c;
.super Landroidx/recyclerview/widget/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/feature/consent/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$e<",
        "Lcom/socure/docv/capturesdk/feature/consent/data/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/socure/docv/capturesdk/feature/consent/data/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$e;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$c;->a:Lcom/socure/docv/capturesdk/feature/consent/data/b$c;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/b$d;

    check-cast p2, Lcom/socure/docv/capturesdk/feature/consent/data/b$d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/b$d;

    check-cast p2, Lcom/socure/docv/capturesdk/feature/consent/data/b$d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
