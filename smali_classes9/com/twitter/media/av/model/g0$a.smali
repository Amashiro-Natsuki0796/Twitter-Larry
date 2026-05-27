.class public interface abstract Lcom/twitter/media/av/model/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/model/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/app/di/app/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/bi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/model/g0$a;->a:Lcom/twitter/app/di/app/bi;

    return-void
.end method


# virtual methods
.method public abstract a(J)Lcom/twitter/media/av/model/g0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
