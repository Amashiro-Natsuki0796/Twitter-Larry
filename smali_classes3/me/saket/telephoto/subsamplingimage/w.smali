.class public interface abstract Lme/saket/telephoto/subsamplingimage/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/subsamplingimage/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/subsamplingimage/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lme/saket/telephoto/subsamplingimage/w$a;->a:Lme/saket/telephoto/subsamplingimage/w$a;

    sput-object v0, Lme/saket/telephoto/subsamplingimage/w;->Companion:Lme/saket/telephoto/subsamplingimage/w$a;

    return-void
.end method


# virtual methods
.method public abstract getPreview()Landroidx/compose/ui/graphics/e2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract t1()Lme/saket/telephoto/subsamplingimage/internal/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
