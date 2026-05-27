.class public final Lcom/apollographql/cache/normalized/memory/internal/store/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/memory/internal/store/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/cache/normalized/memory/internal/store/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public final c:J

.field public d:Lcom/apollographql/cache/normalized/memory/f$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/a;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/a;->a:J

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lkotlin/time/Duration;->b:J

    iput-wide v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/a;->b:J

    iput-wide v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/a;->c:J

    return-void
.end method
