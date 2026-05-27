.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$f$b;
.super Lcom/apollographql/cache/normalized/memory/internal/store/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$f$b;->b:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;

    invoke-direct {v0, p1, p2, p3}, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;-><init>(Ljava/lang/Object;ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    return-object v0
.end method
