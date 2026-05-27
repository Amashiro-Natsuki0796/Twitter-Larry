.class public interface abstract Lcom/twitter/model/timeline/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/v$a;->a:Lcom/twitter/model/timeline/v$a;

    sput-object v0, Lcom/twitter/model/timeline/v;->Companion:Lcom/twitter/model/timeline/v$a;

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
