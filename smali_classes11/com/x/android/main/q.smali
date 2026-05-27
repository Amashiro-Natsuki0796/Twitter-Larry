.class public final synthetic Lcom/x/android/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/android/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/q;->a:Lcom/x/android/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/x/android/main/MainActivity;->y:I

    new-instance v0, Lcom/x/media/playback/playerviewpool/d;

    iget-object v1, p0, Lcom/x/android/main/q;->a:Lcom/x/android/main/MainActivity;

    invoke-direct {v0, v1}, Lcom/x/media/playback/playerviewpool/d;-><init>(Landroidx/activity/ComponentActivity;)V

    return-object v0
.end method
