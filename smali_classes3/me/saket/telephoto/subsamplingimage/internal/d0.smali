.class public final Lme/saket/telephoto/subsamplingimage/internal/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/saket/telephoto/subsamplingimage/internal/t;",
        "Lme/saket/telephoto/subsamplingimage/internal/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lme/saket/telephoto/subsamplingimage/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/d0;->e:Lme/saket/telephoto/subsamplingimage/internal/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/t;

    iget p1, p1, Lme/saket/telephoto/subsamplingimage/internal/t;->a:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    div-int/2addr p1, v0

    invoke-static {p1}, Lme/saket/telephoto/subsamplingimage/internal/t;->a(I)V

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/t;

    invoke-direct {v0, p1}, Lme/saket/telephoto/subsamplingimage/internal/t;-><init>(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
