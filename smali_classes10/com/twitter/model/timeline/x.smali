.class public interface abstract Lcom/twitter/model/timeline/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/x$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/x$a;->a:Lcom/twitter/model/timeline/x$a;

    sput-object v0, Lcom/twitter/model/timeline/x;->Companion:Lcom/twitter/model/timeline/x$a;

    return-void
.end method


# virtual methods
.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/moments/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
