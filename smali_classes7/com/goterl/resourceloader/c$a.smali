.class public final Lcom/goterl/resourceloader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goterl/resourceloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/goterl/resourceloader/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/goterl/resourceloader/c;

    invoke-direct {v0}, Lcom/goterl/resourceloader/c;-><init>()V

    sput-object v0, Lcom/goterl/resourceloader/c$a;->a:Lcom/goterl/resourceloader/c;

    return-void
.end method
