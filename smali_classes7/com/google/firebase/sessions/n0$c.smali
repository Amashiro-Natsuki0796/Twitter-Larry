.class public final Lcom/google/firebase/sessions/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/f$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "session_id"

    invoke-static {v0}, Landroidx/datastore/preferences/core/h;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/f$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/n0$c;->a:Landroidx/datastore/preferences/core/f$a;

    return-void
.end method
