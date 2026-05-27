.class public final Lcom/twitter/ui/components/userimage/a$f;
.super Lcom/twitter/ui/components/userimage/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/userimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/twitter/ui/components/userimage/a$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/components/userimage/a$f;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/components/userimage/a;-><init>(F)V

    sput-object v0, Lcom/twitter/ui/components/userimage/a$f;->b:Lcom/twitter/ui/components/userimage/a$f;

    return-void
.end method
