.class public interface abstract Lcom/twitter/media/av/model/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/model/datasource/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/model/datasource/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Y0:Lcom/twitter/media/av/model/datasource/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/av/model/datasource/a$a;->a:Lcom/twitter/media/av/model/datasource/a$a;

    sput-object v0, Lcom/twitter/media/av/model/datasource/a;->Companion:Lcom/twitter/media/av/model/datasource/a$a;

    new-instance v0, Lcom/twitter/media/av/model/datasource/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/model/datasource/a;->Y0:Lcom/twitter/media/av/model/datasource/b;

    return-void
.end method


# virtual methods
.method public abstract C1()Lcom/twitter/media/av/model/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract H2()Z
.end method

.method public abstract P()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract j0()Lcom/twitter/media/av/model/datasource/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract k3()J
.end method

.method public abstract l3()F
.end method

.method public abstract n3()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract t0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
