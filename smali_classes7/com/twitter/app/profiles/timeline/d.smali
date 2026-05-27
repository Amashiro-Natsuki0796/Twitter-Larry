.class public final Lcom/twitter/app/profiles/timeline/d;
.super Lcom/twitter/app/profiles/timeline/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/timeline/d$a;,
        Lcom/twitter/app/profiles/timeline/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/profiles/timeline/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/profiles/timeline/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/profiles/timeline/d;->Companion:Lcom/twitter/app/profiles/timeline/d$b;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "article"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
